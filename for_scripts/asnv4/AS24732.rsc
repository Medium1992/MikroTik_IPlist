:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.39.0/24]] = 0) do={ add list=$AddressList comment=AS24732 address=193.111.39.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.254.0/24]] = 0) do={ add list=$AddressList comment=AS24732 address=194.1.254.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.16.0/24]] = 0) do={ add list=$AddressList comment=AS24732 address=195.234.16.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.228.0/24]] = 0) do={ add list=$AddressList comment=AS24732 address=91.217.228.0/24 }
