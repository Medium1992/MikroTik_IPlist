:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.152.0/21]] = 0) do={ add list=$AddressList comment=AS35100 address=171.25.152.0/21 }
:if ([:len [find where list=$AddressList and address=185.83.92.0/22]] = 0) do={ add list=$AddressList comment=AS35100 address=185.83.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.180.217.0/24]] = 0) do={ add list=$AddressList comment=AS35100 address=193.180.217.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.208.0/22]] = 0) do={ add list=$AddressList comment=AS35100 address=193.183.208.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.192.0/23]] = 0) do={ add list=$AddressList comment=AS35100 address=193.27.192.0/23 }
:if ([:len [find where list=$AddressList and address=195.144.4.0/24]] = 0) do={ add list=$AddressList comment=AS35100 address=195.144.4.0/24 }
:if ([:len [find where list=$AddressList and address=31.44.224.0/20]] = 0) do={ add list=$AddressList comment=AS35100 address=31.44.224.0/20 }
:if ([:len [find where list=$AddressList and address=5.57.240.0/21]] = 0) do={ add list=$AddressList comment=AS35100 address=5.57.240.0/21 }
:if ([:len [find where list=$AddressList and address=91.205.60.0/22]] = 0) do={ add list=$AddressList comment=AS35100 address=91.205.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.90.24.0/21]] = 0) do={ add list=$AddressList comment=AS35100 address=91.90.24.0/21 }
