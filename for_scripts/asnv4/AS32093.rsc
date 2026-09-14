:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.114.0.0/17]] = 0) do={ add list=$AddressList comment=AS32093 address=129.114.0.0/17 }
:if ([:len [find where list=$AddressList and address=198.213.32.0/19]] = 0) do={ add list=$AddressList comment=AS32093 address=198.213.32.0/19 }
