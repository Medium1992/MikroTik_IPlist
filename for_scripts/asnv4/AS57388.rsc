:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.0.24.0/21]] = 0) do={ add list=$AddressList comment=AS57388 address=130.0.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.139.4.0/24]] = 0) do={ add list=$AddressList comment=AS57388 address=185.139.4.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.152.0/22]] = 0) do={ add list=$AddressList comment=AS57388 address=185.85.152.0/22 }
