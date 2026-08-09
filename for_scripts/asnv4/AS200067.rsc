:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.188.0/23]] = 0) do={ add list=$AddressList comment=AS200067 address=149.154.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.190.248.0/24]] = 0) do={ add list=$AddressList comment=AS200067 address=185.190.248.0/24 }
:if ([:len [find where list=$AddressList and address=194.165.63.0/24]] = 0) do={ add list=$AddressList comment=AS200067 address=194.165.63.0/24 }
:if ([:len [find where list=$AddressList and address=95.131.200.0/24]] = 0) do={ add list=$AddressList comment=AS200067 address=95.131.200.0/24 }
