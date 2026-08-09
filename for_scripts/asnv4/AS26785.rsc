:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.0.240.0/20]] = 0) do={ add list=$AddressList comment=AS26785 address=173.0.240.0/20 }
:if ([:len [find where list=$AddressList and address=199.200.108.0/22]] = 0) do={ add list=$AddressList comment=AS26785 address=199.200.108.0/22 }
:if ([:len [find where list=$AddressList and address=209.242.224.0/20]] = 0) do={ add list=$AddressList comment=AS26785 address=209.242.224.0/20 }
:if ([:len [find where list=$AddressList and address=66.175.192.0/20]] = 0) do={ add list=$AddressList comment=AS26785 address=66.175.192.0/20 }
