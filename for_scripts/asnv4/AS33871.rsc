:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.136.0/22]] = 0) do={ add list=$AddressList comment=AS33871 address=185.160.136.0/22 }
:if ([:len [find where list=$AddressList and address=80.67.208.0/20]] = 0) do={ add list=$AddressList comment=AS33871 address=80.67.208.0/20 }
:if ([:len [find where list=$AddressList and address=95.138.224.0/19]] = 0) do={ add list=$AddressList comment=AS33871 address=95.138.224.0/19 }
