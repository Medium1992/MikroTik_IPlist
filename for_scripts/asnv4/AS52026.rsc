:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.206.96.0/19]] = 0) do={ add list=$AddressList comment=AS52026 address=109.206.96.0/19 }
:if ([:len [find where list=$AddressList and address=109.207.32.0/20]] = 0) do={ add list=$AddressList comment=AS52026 address=109.207.32.0/20 }
:if ([:len [find where list=$AddressList and address=91.234.132.0/22]] = 0) do={ add list=$AddressList comment=AS52026 address=91.234.132.0/22 }
