:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.186.48.0/21]] = 0) do={ add list=$AddressList comment=AS41661 address=188.186.48.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.243.0/24]] = 0) do={ add list=$AddressList comment=AS41661 address=188.187.243.0/24 }
:if ([:len [find where list=$AddressList and address=193.150.105.0/24]] = 0) do={ add list=$AddressList comment=AS41661 address=193.150.105.0/24 }
:if ([:len [find where list=$AddressList and address=37.113.128.0/18]] = 0) do={ add list=$AddressList comment=AS41661 address=37.113.128.0/18 }
:if ([:len [find where list=$AddressList and address=5.166.224.0/21]] = 0) do={ add list=$AddressList comment=AS41661 address=5.166.224.0/21 }
:if ([:len [find where list=$AddressList and address=5.3.87.0/24]] = 0) do={ add list=$AddressList comment=AS41661 address=5.3.87.0/24 }
:if ([:len [find where list=$AddressList and address=91.144.132.0/22]] = 0) do={ add list=$AddressList comment=AS41661 address=91.144.132.0/22 }
:if ([:len [find where list=$AddressList and address=91.144.190.0/23]] = 0) do={ add list=$AddressList comment=AS41661 address=91.144.190.0/23 }
:if ([:len [find where list=$AddressList and address=92.255.246.0/23]] = 0) do={ add list=$AddressList comment=AS41661 address=92.255.246.0/23 }
:if ([:len [find where list=$AddressList and address=94.181.32.0/20]] = 0) do={ add list=$AddressList comment=AS41661 address=94.181.32.0/20 }
:if ([:len [find where list=$AddressList and address=95.78.128.0/18]] = 0) do={ add list=$AddressList comment=AS41661 address=95.78.128.0/18 }
