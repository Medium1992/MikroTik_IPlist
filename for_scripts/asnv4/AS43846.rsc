:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.40.0/22]] = 0) do={ add list=$AddressList comment=AS43846 address=185.12.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.96.0/22]] = 0) do={ add list=$AddressList comment=AS43846 address=185.80.96.0/22 }
:if ([:len [find where list=$AddressList and address=37.0.64.0/21]] = 0) do={ add list=$AddressList comment=AS43846 address=37.0.64.0/21 }
:if ([:len [find where list=$AddressList and address=79.140.144.0/20]] = 0) do={ add list=$AddressList comment=AS43846 address=79.140.144.0/20 }
