:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.126.0/24]] = 0) do={ add list=$AddressList comment=AS39775 address=185.149.126.0/24 }
:if ([:len [find where list=$AddressList and address=185.190.0.0/22]] = 0) do={ add list=$AddressList comment=AS39775 address=185.190.0.0/22 }
:if ([:len [find where list=$AddressList and address=62.192.32.0/19]] = 0) do={ add list=$AddressList comment=AS39775 address=62.192.32.0/19 }
:if ([:len [find where list=$AddressList and address=81.90.208.0/20]] = 0) do={ add list=$AddressList comment=AS39775 address=81.90.208.0/20 }
:if ([:len [find where list=$AddressList and address=91.204.16.0/22]] = 0) do={ add list=$AddressList comment=AS39775 address=91.204.16.0/22 }
