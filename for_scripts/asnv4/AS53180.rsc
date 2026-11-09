:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.78.200.0/22]] = 0) do={ add list=$AddressList comment=AS53180 address=149.78.200.0/22 }
:if ([:len [find where list=$AddressList and address=149.78.204.0/24]] = 0) do={ add list=$AddressList comment=AS53180 address=149.78.204.0/24 }
:if ([:len [find where list=$AddressList and address=149.78.207.0/24]] = 0) do={ add list=$AddressList comment=AS53180 address=149.78.207.0/24 }
:if ([:len [find where list=$AddressList and address=186.196.48.0/20]] = 0) do={ add list=$AddressList comment=AS53180 address=186.196.48.0/20 }
:if ([:len [find where list=$AddressList and address=186.226.160.0/20]] = 0) do={ add list=$AddressList comment=AS53180 address=186.226.160.0/20 }
:if ([:len [find where list=$AddressList and address=209.14.144.0/22]] = 0) do={ add list=$AddressList comment=AS53180 address=209.14.144.0/22 }
