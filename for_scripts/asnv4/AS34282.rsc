:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.117.57.0/24]] = 0) do={ add list=$AddressList comment=AS34282 address=193.117.57.0/24 }
:if ([:len [find where list=$AddressList and address=5.134.8.0/21]] = 0) do={ add list=$AddressList comment=AS34282 address=5.134.8.0/21 }
:if ([:len [find where list=$AddressList and address=81.19.176.0/20]] = 0) do={ add list=$AddressList comment=AS34282 address=81.19.176.0/20 }
:if ([:len [find where list=$AddressList and address=85.92.64.0/19]] = 0) do={ add list=$AddressList comment=AS34282 address=85.92.64.0/19 }
