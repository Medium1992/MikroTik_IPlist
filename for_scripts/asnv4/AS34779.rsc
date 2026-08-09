:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.12.128.0/20]] = 0) do={ add list=$AddressList comment=AS34779 address=119.12.128.0/20 }
:if ([:len [find where list=$AddressList and address=185.179.48.0/22]] = 0) do={ add list=$AddressList comment=AS34779 address=185.179.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.49.116.0/22]] = 0) do={ add list=$AddressList comment=AS34779 address=185.49.116.0/22 }
:if ([:len [find where list=$AddressList and address=188.159.224.0/19]] = 0) do={ add list=$AddressList comment=AS34779 address=188.159.224.0/19 }
:if ([:len [find where list=$AddressList and address=188.230.128.0/17]] = 0) do={ add list=$AddressList comment=AS34779 address=188.230.128.0/17 }
:if ([:len [find where list=$AddressList and address=193.138.32.0/19]] = 0) do={ add list=$AddressList comment=AS34779 address=193.138.32.0/19 }
:if ([:len [find where list=$AddressList and address=194.28.108.0/22]] = 0) do={ add list=$AddressList comment=AS34779 address=194.28.108.0/22 }
:if ([:len [find where list=$AddressList and address=46.248.64.0/19]] = 0) do={ add list=$AddressList comment=AS34779 address=46.248.64.0/19 }
:if ([:len [find where list=$AddressList and address=84.255.192.0/18]] = 0) do={ add list=$AddressList comment=AS34779 address=84.255.192.0/18 }
:if ([:len [find where list=$AddressList and address=89.212.0.0/16]] = 0) do={ add list=$AddressList comment=AS34779 address=89.212.0.0/16 }
:if ([:len [find where list=$AddressList and address=89.233.112.0/20]] = 0) do={ add list=$AddressList comment=AS34779 address=89.233.112.0/20 }
:if ([:len [find where list=$AddressList and address=91.246.224.0/19]] = 0) do={ add list=$AddressList comment=AS34779 address=91.246.224.0/19 }
:if ([:len [find where list=$AddressList and address=93.103.0.0/16]] = 0) do={ add list=$AddressList comment=AS34779 address=93.103.0.0/16 }
