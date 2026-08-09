:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.69.144.0/21]] = 0) do={ add list=$AddressList comment=AS34287 address=80.69.144.0/21 }
:if ([:len [find where list=$AddressList and address=80.69.152.0/23]] = 0) do={ add list=$AddressList comment=AS34287 address=80.69.152.0/23 }
:if ([:len [find where list=$AddressList and address=80.69.155.0/24]] = 0) do={ add list=$AddressList comment=AS34287 address=80.69.155.0/24 }
:if ([:len [find where list=$AddressList and address=80.69.156.0/22]] = 0) do={ add list=$AddressList comment=AS34287 address=80.69.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.143.0.0/20]] = 0) do={ add list=$AddressList comment=AS34287 address=91.143.0.0/20 }
