:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.13.0/24]] = 0) do={ add list=$AddressList comment=AS56354 address=193.26.13.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.234.0/23]] = 0) do={ add list=$AddressList comment=AS56354 address=195.189.234.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.96.0/23]] = 0) do={ add list=$AddressList comment=AS56354 address=91.224.96.0/23 }
:if ([:len [find where list=$AddressList and address=91.225.108.0/22]] = 0) do={ add list=$AddressList comment=AS56354 address=91.225.108.0/22 }
