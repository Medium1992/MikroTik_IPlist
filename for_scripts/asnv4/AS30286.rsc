:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.43.252.0/23]] = 0) do={ add list=$AddressList comment=AS30286 address=145.43.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.32.240.0/22]] = 0) do={ add list=$AddressList comment=AS30286 address=185.32.240.0/22 }
:if ([:len [find where list=$AddressList and address=192.225.156.0/22]] = 0) do={ add list=$AddressList comment=AS30286 address=192.225.156.0/22 }
:if ([:len [find where list=$AddressList and address=199.101.156.0/22]] = 0) do={ add list=$AddressList comment=AS30286 address=199.101.156.0/22 }
:if ([:len [find where list=$AddressList and address=69.84.176.0/23]] = 0) do={ add list=$AddressList comment=AS30286 address=69.84.176.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.132.0/22]] = 0) do={ add list=$AddressList comment=AS30286 address=91.235.132.0/22 }
