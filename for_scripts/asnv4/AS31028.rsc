:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.110.224.0/19]] = 0) do={ add list=$AddressList comment=AS31028 address=176.110.224.0/19 }
:if ([:len [find where list=$AddressList and address=178.213.208.0/21]] = 0) do={ add list=$AddressList comment=AS31028 address=178.213.208.0/21 }
:if ([:len [find where list=$AddressList and address=213.108.144.0/21]] = 0) do={ add list=$AddressList comment=AS31028 address=213.108.144.0/21 }
:if ([:len [find where list=$AddressList and address=213.5.216.0/21]] = 0) do={ add list=$AddressList comment=AS31028 address=213.5.216.0/21 }
:if ([:len [find where list=$AddressList and address=46.174.80.0/21]] = 0) do={ add list=$AddressList comment=AS31028 address=46.174.80.0/21 }
