:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.71.4.0/22]] = 0) do={ add list=$AddressList comment=AS32365 address=146.71.4.0/22 }
:if ([:len [find where list=$AddressList and address=173.241.160.0/20]] = 0) do={ add list=$AddressList comment=AS32365 address=173.241.160.0/20 }
:if ([:len [find where list=$AddressList and address=204.8.84.0/22]] = 0) do={ add list=$AddressList comment=AS32365 address=204.8.84.0/22 }
:if ([:len [find where list=$AddressList and address=206.168.100.0/22]] = 0) do={ add list=$AddressList comment=AS32365 address=206.168.100.0/22 }
