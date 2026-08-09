:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.176.0/22]] = 0) do={ add list=$AddressList comment=AS28792 address=185.58.176.0/22 }
:if ([:len [find where list=$AddressList and address=195.46.60.0/22]] = 0) do={ add list=$AddressList comment=AS28792 address=195.46.60.0/22 }
:if ([:len [find where list=$AddressList and address=195.85.245.0/24]] = 0) do={ add list=$AddressList comment=AS28792 address=195.85.245.0/24 }
:if ([:len [find where list=$AddressList and address=80.82.240.0/20]] = 0) do={ add list=$AddressList comment=AS28792 address=80.82.240.0/20 }
