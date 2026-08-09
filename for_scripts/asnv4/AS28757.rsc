:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.196.0/22]] = 0) do={ add list=$AddressList comment=AS28757 address=185.27.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.108.0/22]] = 0) do={ add list=$AddressList comment=AS28757 address=185.71.108.0/22 }
:if ([:len [find where list=$AddressList and address=217.16.208.0/20]] = 0) do={ add list=$AddressList comment=AS28757 address=217.16.208.0/20 }
:if ([:len [find where list=$AddressList and address=80.80.176.0/20]] = 0) do={ add list=$AddressList comment=AS28757 address=80.80.176.0/20 }
