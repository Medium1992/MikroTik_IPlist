:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.140.0/24]] = 0) do={ add list=$AddressList comment=AS34602 address=185.185.140.0/24 }
:if ([:len [find where list=$AddressList and address=77.233.209.0/24]] = 0) do={ add list=$AddressList comment=AS34602 address=77.233.209.0/24 }
:if ([:len [find where list=$AddressList and address=77.243.96.0/20]] = 0) do={ add list=$AddressList comment=AS34602 address=77.243.96.0/20 }
:if ([:len [find where list=$AddressList and address=77.50.0.0/16]] = 0) do={ add list=$AddressList comment=AS34602 address=77.50.0.0/16 }
:if ([:len [find where list=$AddressList and address=81.17.144.0/21]] = 0) do={ add list=$AddressList comment=AS34602 address=81.17.144.0/21 }
:if ([:len [find where list=$AddressList and address=81.17.152.0/23]] = 0) do={ add list=$AddressList comment=AS34602 address=81.17.152.0/23 }
:if ([:len [find where list=$AddressList and address=81.17.155.0/24]] = 0) do={ add list=$AddressList comment=AS34602 address=81.17.155.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.128.0/23]] = 0) do={ add list=$AddressList comment=AS34602 address=91.204.128.0/23 }
:if ([:len [find where list=$AddressList and address=91.204.130.0/24]] = 0) do={ add list=$AddressList comment=AS34602 address=91.204.130.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.164.0/22]] = 0) do={ add list=$AddressList comment=AS34602 address=94.141.164.0/22 }
:if ([:len [find where list=$AddressList and address=94.141.168.0/21]] = 0) do={ add list=$AddressList comment=AS34602 address=94.141.168.0/21 }
:if ([:len [find where list=$AddressList and address=94.141.176.0/20]] = 0) do={ add list=$AddressList comment=AS34602 address=94.141.176.0/20 }
