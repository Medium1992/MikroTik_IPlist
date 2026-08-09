:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.241.64.0/20]] = 0) do={ add list=$AddressList comment=AS53726 address=173.241.64.0/20 }
:if ([:len [find where list=$AddressList and address=66.211.112.0/20]] = 0) do={ add list=$AddressList comment=AS53726 address=66.211.112.0/20 }
