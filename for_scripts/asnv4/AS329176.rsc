:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.214.0/23]] = 0) do={ add list=$AddressList comment=AS329176 address=102.213.214.0/23 }
:if ([:len [find where list=$AddressList and address=102.218.224.0/24]] = 0) do={ add list=$AddressList comment=AS329176 address=102.218.224.0/24 }
