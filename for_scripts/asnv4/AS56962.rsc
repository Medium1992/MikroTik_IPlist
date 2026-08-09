:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.24.0/24]] = 0) do={ add list=$AddressList comment=AS56962 address=141.11.24.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.226.0/24]] = 0) do={ add list=$AddressList comment=AS56962 address=193.35.226.0/24 }
:if ([:len [find where list=$AddressList and address=212.24.121.0/24]] = 0) do={ add list=$AddressList comment=AS56962 address=212.24.121.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.231.0/24]] = 0) do={ add list=$AddressList comment=AS56962 address=31.57.231.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.171.0/24]] = 0) do={ add list=$AddressList comment=AS56962 address=91.124.171.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.235.0/24]] = 0) do={ add list=$AddressList comment=AS56962 address=91.242.235.0/24 }
