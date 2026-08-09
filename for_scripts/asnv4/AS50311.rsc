:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.57.18.0/24]] = 0) do={ add list=$AddressList comment=AS50311 address=154.57.18.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.200.0/24]] = 0) do={ add list=$AddressList comment=AS50311 address=193.104.200.0/24 }
:if ([:len [find where list=$AddressList and address=193.162.7.0/24]] = 0) do={ add list=$AddressList comment=AS50311 address=193.162.7.0/24 }
:if ([:len [find where list=$AddressList and address=83.174.158.0/24]] = 0) do={ add list=$AddressList comment=AS50311 address=83.174.158.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.131.0/24]] = 0) do={ add list=$AddressList comment=AS50311 address=91.220.131.0/24 }
