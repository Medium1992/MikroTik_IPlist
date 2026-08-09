:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.233.64.0/20]] = 0) do={ add list=$AddressList comment=AS32220 address=24.233.64.0/20 }
:if ([:len [find where list=$AddressList and address=24.233.80.0/21]] = 0) do={ add list=$AddressList comment=AS32220 address=24.233.80.0/21 }
:if ([:len [find where list=$AddressList and address=24.233.88.0/22]] = 0) do={ add list=$AddressList comment=AS32220 address=24.233.88.0/22 }
:if ([:len [find where list=$AddressList and address=24.233.92.0/23]] = 0) do={ add list=$AddressList comment=AS32220 address=24.233.92.0/23 }
:if ([:len [find where list=$AddressList and address=24.233.95.0/24]] = 0) do={ add list=$AddressList comment=AS32220 address=24.233.95.0/24 }
