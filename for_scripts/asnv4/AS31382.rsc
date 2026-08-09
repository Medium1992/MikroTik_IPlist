:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.198.0.0/16]] = 0) do={ add list=$AddressList comment=AS31382 address=148.198.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.140.84.0/22]] = 0) do={ add list=$AddressList comment=AS31382 address=185.140.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.85.65.0/24]] = 0) do={ add list=$AddressList comment=AS31382 address=185.85.65.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.66.0/23]] = 0) do={ add list=$AddressList comment=AS31382 address=185.85.66.0/23 }
:if ([:len [find where list=$AddressList and address=193.41.41.0/24]] = 0) do={ add list=$AddressList comment=AS31382 address=193.41.41.0/24 }
