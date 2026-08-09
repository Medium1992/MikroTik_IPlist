:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.104.20.0/24]] = 0) do={ add list=$AddressList comment=AS41275 address=161.104.20.0/24 }
:if ([:len [find where list=$AddressList and address=185.136.76.0/22]] = 0) do={ add list=$AddressList comment=AS41275 address=185.136.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.155.17.0/24]] = 0) do={ add list=$AddressList comment=AS41275 address=185.155.17.0/24 }
:if ([:len [find where list=$AddressList and address=185.155.18.0/23]] = 0) do={ add list=$AddressList comment=AS41275 address=185.155.18.0/23 }
:if ([:len [find where list=$AddressList and address=185.43.198.0/23]] = 0) do={ add list=$AddressList comment=AS41275 address=185.43.198.0/23 }
:if ([:len [find where list=$AddressList and address=195.170.192.0/21]] = 0) do={ add list=$AddressList comment=AS41275 address=195.170.192.0/21 }
:if ([:len [find where list=$AddressList and address=195.170.200.0/22]] = 0) do={ add list=$AddressList comment=AS41275 address=195.170.200.0/22 }
:if ([:len [find where list=$AddressList and address=217.150.200.0/23]] = 0) do={ add list=$AddressList comment=AS41275 address=217.150.200.0/23 }
:if ([:len [find where list=$AddressList and address=5.35.112.0/22]] = 0) do={ add list=$AddressList comment=AS41275 address=5.35.112.0/22 }
:if ([:len [find where list=$AddressList and address=62.217.184.0/21]] = 0) do={ add list=$AddressList comment=AS41275 address=62.217.184.0/21 }
:if ([:len [find where list=$AddressList and address=84.22.132.0/22]] = 0) do={ add list=$AddressList comment=AS41275 address=84.22.132.0/22 }
:if ([:len [find where list=$AddressList and address=85.198.104.0/23]] = 0) do={ add list=$AddressList comment=AS41275 address=85.198.104.0/23 }
:if ([:len [find where list=$AddressList and address=89.169.48.0/22]] = 0) do={ add list=$AddressList comment=AS41275 address=89.169.48.0/22 }
:if ([:len [find where list=$AddressList and address=89.207.216.0/21]] = 0) do={ add list=$AddressList comment=AS41275 address=89.207.216.0/21 }
:if ([:len [find where list=$AddressList and address=93.157.244.0/22]] = 0) do={ add list=$AddressList comment=AS41275 address=93.157.244.0/22 }
:if ([:len [find where list=$AddressList and address=95.130.128.0/22]] = 0) do={ add list=$AddressList comment=AS41275 address=95.130.128.0/22 }
:if ([:len [find where list=$AddressList and address=95.131.144.0/21]] = 0) do={ add list=$AddressList comment=AS41275 address=95.131.144.0/21 }
