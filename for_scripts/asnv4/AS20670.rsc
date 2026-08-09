:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.32.0/22]] = 0) do={ add list=$AddressList comment=AS20670 address=185.37.32.0/22 }
:if ([:len [find where list=$AddressList and address=31.131.168.0/21]] = 0) do={ add list=$AddressList comment=AS20670 address=31.131.168.0/21 }
:if ([:len [find where list=$AddressList and address=45.93.228.0/22]] = 0) do={ add list=$AddressList comment=AS20670 address=45.93.228.0/22 }
:if ([:len [find where list=$AddressList and address=91.210.76.0/22]] = 0) do={ add list=$AddressList comment=AS20670 address=91.210.76.0/22 }
