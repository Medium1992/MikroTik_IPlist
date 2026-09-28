:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.112.0/24]] = 0) do={ add list=$AddressList comment=AS20185 address=192.92.112.0/24 }
:if ([:len [find where list=$AddressList and address=63.246.48.0/20]] = 0) do={ add list=$AddressList comment=AS20185 address=63.246.48.0/20 }
:if ([:len [find where list=$AddressList and address=76.10.240.0/20]] = 0) do={ add list=$AddressList comment=AS20185 address=76.10.240.0/20 }
