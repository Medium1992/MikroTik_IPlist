:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.208.0/22]] = 0) do={ add list=$AddressList comment=AS43352 address=185.4.208.0/22 }
:if ([:len [find where list=$AddressList and address=195.155.128.0/20]] = 0) do={ add list=$AddressList comment=AS43352 address=195.155.128.0/20 }
:if ([:len [find where list=$AddressList and address=195.155.144.0/21]] = 0) do={ add list=$AddressList comment=AS43352 address=195.155.144.0/21 }
:if ([:len [find where list=$AddressList and address=195.155.154.0/23]] = 0) do={ add list=$AddressList comment=AS43352 address=195.155.154.0/23 }
:if ([:len [find where list=$AddressList and address=195.155.156.0/22]] = 0) do={ add list=$AddressList comment=AS43352 address=195.155.156.0/22 }
:if ([:len [find where list=$AddressList and address=37.9.200.0/21]] = 0) do={ add list=$AddressList comment=AS43352 address=37.9.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.93.139.0/24]] = 0) do={ add list=$AddressList comment=AS43352 address=91.93.139.0/24 }
