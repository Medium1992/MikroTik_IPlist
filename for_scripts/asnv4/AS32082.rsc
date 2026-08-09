:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.56.0/23]] = 0) do={ add list=$AddressList comment=AS32082 address=192.207.56.0/23 }
:if ([:len [find where list=$AddressList and address=192.207.58.0/24]] = 0) do={ add list=$AddressList comment=AS32082 address=192.207.58.0/24 }
:if ([:len [find where list=$AddressList and address=207.206.224.0/19]] = 0) do={ add list=$AddressList comment=AS32082 address=207.206.224.0/19 }
