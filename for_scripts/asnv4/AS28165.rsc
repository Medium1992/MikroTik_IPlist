:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.150.0/23]] = 0) do={ add list=$AddressList comment=AS28165 address=138.59.150.0/23 }
:if ([:len [find where list=$AddressList and address=170.81.168.0/23]] = 0) do={ add list=$AddressList comment=AS28165 address=170.81.168.0/23 }
:if ([:len [find where list=$AddressList and address=177.184.192.0/22]] = 0) do={ add list=$AddressList comment=AS28165 address=177.184.192.0/22 }
:if ([:len [find where list=$AddressList and address=177.184.204.0/22]] = 0) do={ add list=$AddressList comment=AS28165 address=177.184.204.0/22 }
:if ([:len [find where list=$AddressList and address=177.222.24.0/22]] = 0) do={ add list=$AddressList comment=AS28165 address=177.222.24.0/22 }
:if ([:len [find where list=$AddressList and address=191.240.158.0/23]] = 0) do={ add list=$AddressList comment=AS28165 address=191.240.158.0/23 }
:if ([:len [find where list=$AddressList and address=200.229.224.0/22]] = 0) do={ add list=$AddressList comment=AS28165 address=200.229.224.0/22 }
