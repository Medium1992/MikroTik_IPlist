:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.214.217.0/24]] = 0) do={ add list=$AddressList comment=AS209282 address=195.214.217.0/24 }
:if ([:len [find where list=$AddressList and address=195.214.218.0/23]] = 0) do={ add list=$AddressList comment=AS209282 address=195.214.218.0/23 }
:if ([:len [find where list=$AddressList and address=5.61.211.0/24]] = 0) do={ add list=$AddressList comment=AS209282 address=5.61.211.0/24 }
:if ([:len [find where list=$AddressList and address=77.87.184.0/24]] = 0) do={ add list=$AddressList comment=AS209282 address=77.87.184.0/24 }
