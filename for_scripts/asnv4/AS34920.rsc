:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.109.224.0/19]] = 0) do={ add list=$AddressList comment=AS34920 address=109.109.224.0/19 }
:if ([:len [find where list=$AddressList and address=130.193.80.0/20]] = 0) do={ add list=$AddressList comment=AS34920 address=130.193.80.0/20 }
:if ([:len [find where list=$AddressList and address=185.32.200.0/22]] = 0) do={ add list=$AddressList comment=AS34920 address=185.32.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.172.0/22]] = 0) do={ add list=$AddressList comment=AS34920 address=185.77.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.64.0/22]] = 0) do={ add list=$AddressList comment=AS34920 address=185.77.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.80.0/22]] = 0) do={ add list=$AddressList comment=AS34920 address=185.77.80.0/22 }
:if ([:len [find where list=$AddressList and address=31.172.240.0/20]] = 0) do={ add list=$AddressList comment=AS34920 address=31.172.240.0/20 }
:if ([:len [find where list=$AddressList and address=37.220.96.0/21]] = 0) do={ add list=$AddressList comment=AS34920 address=37.220.96.0/21 }
:if ([:len [find where list=$AddressList and address=46.231.112.0/21]] = 0) do={ add list=$AddressList comment=AS34920 address=46.231.112.0/21 }
:if ([:len [find where list=$AddressList and address=78.40.32.0/21]] = 0) do={ add list=$AddressList comment=AS34920 address=78.40.32.0/21 }
:if ([:len [find where list=$AddressList and address=80.241.48.0/21]] = 0) do={ add list=$AddressList comment=AS34920 address=80.241.48.0/21 }
:if ([:len [find where list=$AddressList and address=94.102.144.0/20]] = 0) do={ add list=$AddressList comment=AS34920 address=94.102.144.0/20 }
:if ([:len [find where list=$AddressList and address=95.172.0.0/19]] = 0) do={ add list=$AddressList comment=AS34920 address=95.172.0.0/19 }
