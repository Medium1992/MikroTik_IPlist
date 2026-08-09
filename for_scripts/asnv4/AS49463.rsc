:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.161.0/24]] = 0) do={ add list=$AddressList comment=AS49463 address=185.7.161.0/24 }
:if ([:len [find where list=$AddressList and address=185.7.162.0/23]] = 0) do={ add list=$AddressList comment=AS49463 address=185.7.162.0/23 }
:if ([:len [find where list=$AddressList and address=213.215.28.0/23]] = 0) do={ add list=$AddressList comment=AS49463 address=213.215.28.0/23 }
:if ([:len [find where list=$AddressList and address=31.216.16.0/20]] = 0) do={ add list=$AddressList comment=AS49463 address=31.216.16.0/20 }
:if ([:len [find where list=$AddressList and address=46.21.112.0/20]] = 0) do={ add list=$AddressList comment=AS49463 address=46.21.112.0/20 }
:if ([:len [find where list=$AddressList and address=5.179.120.0/21]] = 0) do={ add list=$AddressList comment=AS49463 address=5.179.120.0/21 }
