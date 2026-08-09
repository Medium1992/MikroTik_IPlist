:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.74.64.0/21]] = 0) do={ add list=$AddressList comment=AS24722 address=109.74.64.0/21 }
:if ([:len [find where list=$AddressList and address=109.74.73.0/24]] = 0) do={ add list=$AddressList comment=AS24722 address=109.74.73.0/24 }
:if ([:len [find where list=$AddressList and address=109.74.74.0/23]] = 0) do={ add list=$AddressList comment=AS24722 address=109.74.74.0/23 }
:if ([:len [find where list=$AddressList and address=109.74.76.0/22]] = 0) do={ add list=$AddressList comment=AS24722 address=109.74.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.191.52.0/22]] = 0) do={ add list=$AddressList comment=AS24722 address=185.191.52.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.10.0/23]] = 0) do={ add list=$AddressList comment=AS24722 address=193.111.10.0/23 }
:if ([:len [find where list=$AddressList and address=217.11.176.0/20]] = 0) do={ add list=$AddressList comment=AS24722 address=217.11.176.0/20 }
:if ([:len [find where list=$AddressList and address=37.98.152.0/21]] = 0) do={ add list=$AddressList comment=AS24722 address=37.98.152.0/21 }
:if ([:len [find where list=$AddressList and address=46.20.192.0/21]] = 0) do={ add list=$AddressList comment=AS24722 address=46.20.192.0/21 }
:if ([:len [find where list=$AddressList and address=46.20.200.0/23]] = 0) do={ add list=$AddressList comment=AS24722 address=46.20.200.0/23 }
:if ([:len [find where list=$AddressList and address=46.20.204.0/22]] = 0) do={ add list=$AddressList comment=AS24722 address=46.20.204.0/22 }
:if ([:len [find where list=$AddressList and address=79.170.184.0/21]] = 0) do={ add list=$AddressList comment=AS24722 address=79.170.184.0/21 }
:if ([:len [find where list=$AddressList and address=94.199.16.0/21]] = 0) do={ add list=$AddressList comment=AS24722 address=94.199.16.0/21 }
