:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.72.0/22]] = 0) do={ add list=$AddressList comment=AS205892 address=185.190.72.0/22 }
:if ([:len [find where list=$AddressList and address=195.158.216.0/22]] = 0) do={ add list=$AddressList comment=AS205892 address=195.158.216.0/22 }
:if ([:len [find where list=$AddressList and address=62.164.172.0/22]] = 0) do={ add list=$AddressList comment=AS205892 address=62.164.172.0/22 }
:if ([:len [find where list=$AddressList and address=95.129.28.0/22]] = 0) do={ add list=$AddressList comment=AS205892 address=95.129.28.0/22 }
