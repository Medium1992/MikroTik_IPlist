:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.144.0/22]] = 0) do={ add list=$AddressList comment=AS47234 address=176.105.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.54.28.0/22]] = 0) do={ add list=$AddressList comment=AS47234 address=194.54.28.0/22 }
:if ([:len [find where list=$AddressList and address=77.240.64.0/20]] = 0) do={ add list=$AddressList comment=AS47234 address=77.240.64.0/20 }
:if ([:len [find where list=$AddressList and address=83.142.0.0/21]] = 0) do={ add list=$AddressList comment=AS47234 address=83.142.0.0/21 }
