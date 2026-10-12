:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.236.0/23]] = 0) do={ add list=$AddressList comment=AS44032 address=195.2.236.0/23 }
:if ([:len [find where list=$AddressList and address=81.162.224.0/20]] = 0) do={ add list=$AddressList comment=AS44032 address=81.162.224.0/20 }
:if ([:len [find where list=$AddressList and address=81.162.241.0/24]] = 0) do={ add list=$AddressList comment=AS44032 address=81.162.241.0/24 }
:if ([:len [find where list=$AddressList and address=81.162.242.0/23]] = 0) do={ add list=$AddressList comment=AS44032 address=81.162.242.0/23 }
:if ([:len [find where list=$AddressList and address=81.162.244.0/22]] = 0) do={ add list=$AddressList comment=AS44032 address=81.162.244.0/22 }
:if ([:len [find where list=$AddressList and address=81.162.248.0/21]] = 0) do={ add list=$AddressList comment=AS44032 address=81.162.248.0/21 }
