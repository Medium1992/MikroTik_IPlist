:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.114.0/24]] = 0) do={ add list=$AddressList comment=AS200463 address=193.232.114.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.245.0/24]] = 0) do={ add list=$AddressList comment=AS200463 address=193.232.245.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.221.0/24]] = 0) do={ add list=$AddressList comment=AS200463 address=195.19.221.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.196.0/23]] = 0) do={ add list=$AddressList comment=AS200463 address=91.230.196.0/23 }
