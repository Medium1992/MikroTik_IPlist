:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.161.160.0/19]] = 0) do={ add list=$AddressList comment=AS206557 address=213.161.160.0/19 }
:if ([:len [find where list=$AddressList and address=77.222.160.0/19]] = 0) do={ add list=$AddressList comment=AS206557 address=77.222.160.0/19 }
:if ([:len [find where list=$AddressList and address=81.93.96.0/20]] = 0) do={ add list=$AddressList comment=AS206557 address=81.93.96.0/20 }
:if ([:len [find where list=$AddressList and address=85.113.160.0/19]] = 0) do={ add list=$AddressList comment=AS206557 address=85.113.160.0/19 }
