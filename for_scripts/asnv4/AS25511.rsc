:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.0.0/22]] = 0) do={ add list=$AddressList comment=AS25511 address=185.108.0.0/22 }
:if ([:len [find where list=$AddressList and address=217.12.240.0/20]] = 0) do={ add list=$AddressList comment=AS25511 address=217.12.240.0/20 }
:if ([:len [find where list=$AddressList and address=91.103.196.0/22]] = 0) do={ add list=$AddressList comment=AS25511 address=91.103.196.0/22 }
