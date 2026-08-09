:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.207.0/24]] = 0) do={ add list=$AddressList comment=AS25288 address=185.163.207.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.116.0/24]] = 0) do={ add list=$AddressList comment=AS25288 address=195.138.116.0/24 }
:if ([:len [find where list=$AddressList and address=195.140.176.0/22]] = 0) do={ add list=$AddressList comment=AS25288 address=195.140.176.0/22 }
:if ([:len [find where list=$AddressList and address=95.164.247.0/24]] = 0) do={ add list=$AddressList comment=AS25288 address=95.164.247.0/24 }
