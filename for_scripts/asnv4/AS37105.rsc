:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.2.96.0/19]] = 0) do={ add list=$AddressList comment=AS37105 address=196.2.96.0/19 }
:if ([:len [find where list=$AddressList and address=196.46.64.0/21]] = 0) do={ add list=$AddressList comment=AS37105 address=196.46.64.0/21 }
:if ([:len [find where list=$AddressList and address=197.184.0.0/15]] = 0) do={ add list=$AddressList comment=AS37105 address=197.184.0.0/15 }
:if ([:len [find where list=$AddressList and address=41.208.192.0/18]] = 0) do={ add list=$AddressList comment=AS37105 address=41.208.192.0/18 }
:if ([:len [find where list=$AddressList and address=41.213.0.0/18]] = 0) do={ add list=$AddressList comment=AS37105 address=41.213.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.213.64.0/20]] = 0) do={ add list=$AddressList comment=AS37105 address=41.213.64.0/20 }
:if ([:len [find where list=$AddressList and address=41.213.96.0/19]] = 0) do={ add list=$AddressList comment=AS37105 address=41.213.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.216.192.0/20]] = 0) do={ add list=$AddressList comment=AS37105 address=41.216.192.0/20 }
:if ([:len [find where list=$AddressList and address=41.242.192.0/18]] = 0) do={ add list=$AddressList comment=AS37105 address=41.242.192.0/18 }
:if ([:len [find where list=$AddressList and address=41.56.0.0/16]] = 0) do={ add list=$AddressList comment=AS37105 address=41.56.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.73.32.0/19]] = 0) do={ add list=$AddressList comment=AS37105 address=41.73.32.0/19 }
