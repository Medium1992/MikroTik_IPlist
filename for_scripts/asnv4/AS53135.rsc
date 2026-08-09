:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.92.0/22]] = 0) do={ add list=$AddressList comment=AS53135 address=131.221.92.0/22 }
:if ([:len [find where list=$AddressList and address=138.219.152.0/22]] = 0) do={ add list=$AddressList comment=AS53135 address=138.219.152.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.232.0/22]] = 0) do={ add list=$AddressList comment=AS53135 address=168.227.232.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.184.0/22]] = 0) do={ add list=$AddressList comment=AS53135 address=170.79.184.0/22 }
:if ([:len [find where list=$AddressList and address=177.39.240.0/20]] = 0) do={ add list=$AddressList comment=AS53135 address=177.39.240.0/20 }
:if ([:len [find where list=$AddressList and address=186.192.176.0/20]] = 0) do={ add list=$AddressList comment=AS53135 address=186.192.176.0/20 }
:if ([:len [find where list=$AddressList and address=186.193.48.0/20]] = 0) do={ add list=$AddressList comment=AS53135 address=186.193.48.0/20 }
:if ([:len [find where list=$AddressList and address=191.243.112.0/20]] = 0) do={ add list=$AddressList comment=AS53135 address=191.243.112.0/20 }
