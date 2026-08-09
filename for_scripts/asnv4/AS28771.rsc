:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.19.0/24]] = 0) do={ add list=$AddressList comment=AS28771 address=185.188.19.0/24 }
:if ([:len [find where list=$AddressList and address=193.32.28.0/23]] = 0) do={ add list=$AddressList comment=AS28771 address=193.32.28.0/23 }
:if ([:len [find where list=$AddressList and address=193.43.158.0/24]] = 0) do={ add list=$AddressList comment=AS28771 address=193.43.158.0/24 }
:if ([:len [find where list=$AddressList and address=217.61.241.0/24]] = 0) do={ add list=$AddressList comment=AS28771 address=217.61.241.0/24 }
:if ([:len [find where list=$AddressList and address=83.68.143.0/24]] = 0) do={ add list=$AddressList comment=AS28771 address=83.68.143.0/24 }
:if ([:len [find where list=$AddressList and address=83.68.146.0/24]] = 0) do={ add list=$AddressList comment=AS28771 address=83.68.146.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.216.0/22]] = 0) do={ add list=$AddressList comment=AS28771 address=92.118.216.0/22 }
