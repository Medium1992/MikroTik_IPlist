:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.192.0/23]] = 0) do={ add list=$AddressList comment=AS393278 address=141.193.192.0/23 }
:if ([:len [find where list=$AddressList and address=152.117.48.0/20]] = 0) do={ add list=$AddressList comment=AS393278 address=152.117.48.0/20 }
:if ([:len [find where list=$AddressList and address=208.79.112.0/22]] = 0) do={ add list=$AddressList comment=AS393278 address=208.79.112.0/22 }
:if ([:len [find where list=$AddressList and address=64.45.168.0/23]] = 0) do={ add list=$AddressList comment=AS393278 address=64.45.168.0/23 }
:if ([:len [find where list=$AddressList and address=72.46.92.0/22]] = 0) do={ add list=$AddressList comment=AS393278 address=72.46.92.0/22 }
