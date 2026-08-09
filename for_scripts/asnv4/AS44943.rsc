:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.48.0/21]] = 0) do={ add list=$AddressList comment=AS44943 address=178.22.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.34.240.0/23]] = 0) do={ add list=$AddressList comment=AS44943 address=185.34.240.0/23 }
