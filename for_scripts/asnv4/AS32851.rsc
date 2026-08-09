:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.168.0.0/16]] = 0) do={ add list=$AddressList comment=AS32851 address=161.168.0.0/16 }
:if ([:len [find where list=$AddressList and address=184.185.65.0/24]] = 0) do={ add list=$AddressList comment=AS32851 address=184.185.65.0/24 }
:if ([:len [find where list=$AddressList and address=63.79.88.0/24]] = 0) do={ add list=$AddressList comment=AS32851 address=63.79.88.0/24 }
:if ([:len [find where list=$AddressList and address=63.79.90.0/23]] = 0) do={ add list=$AddressList comment=AS32851 address=63.79.90.0/23 }
