:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.169.160.0/20]] = 0) do={ add list=$AddressList comment=AS24744 address=62.169.160.0/20 }
:if ([:len [find where list=$AddressList and address=62.169.182.0/23]] = 0) do={ add list=$AddressList comment=AS24744 address=62.169.182.0/23 }
