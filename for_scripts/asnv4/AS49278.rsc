:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS49278 address=144.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS49278 address=158.112.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.155.24.0/22]] = 0) do={ add list=$AddressList comment=AS49278 address=185.155.24.0/22 }
