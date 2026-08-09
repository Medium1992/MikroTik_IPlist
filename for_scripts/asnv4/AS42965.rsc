:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.84.0/22]] = 0) do={ add list=$AddressList comment=AS42965 address=185.201.84.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.244.0/22]] = 0) do={ add list=$AddressList comment=AS42965 address=194.50.244.0/22 }
:if ([:len [find where list=$AddressList and address=77.246.112.0/20]] = 0) do={ add list=$AddressList comment=AS42965 address=77.246.112.0/20 }
:if ([:len [find where list=$AddressList and address=84.21.184.0/22]] = 0) do={ add list=$AddressList comment=AS42965 address=84.21.184.0/22 }
:if ([:len [find where list=$AddressList and address=91.196.204.0/22]] = 0) do={ add list=$AddressList comment=AS42965 address=91.196.204.0/22 }
:if ([:len [find where list=$AddressList and address=93.181.0.0/18]] = 0) do={ add list=$AddressList comment=AS42965 address=93.181.0.0/18 }
:if ([:len [find where list=$AddressList and address=95.214.224.0/22]] = 0) do={ add list=$AddressList comment=AS42965 address=95.214.224.0/22 }
