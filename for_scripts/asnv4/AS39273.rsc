:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.176.0/22]] = 0) do={ add list=$AddressList comment=AS39273 address=185.33.176.0/22 }
:if ([:len [find where list=$AddressList and address=77.92.168.0/21]] = 0) do={ add list=$AddressList comment=AS39273 address=77.92.168.0/21 }
:if ([:len [find where list=$AddressList and address=77.92.176.0/22]] = 0) do={ add list=$AddressList comment=AS39273 address=77.92.176.0/22 }
:if ([:len [find where list=$AddressList and address=77.92.184.0/21]] = 0) do={ add list=$AddressList comment=AS39273 address=77.92.184.0/21 }
:if ([:len [find where list=$AddressList and address=78.110.64.0/20]] = 0) do={ add list=$AddressList comment=AS39273 address=78.110.64.0/20 }
:if ([:len [find where list=$AddressList and address=81.22.16.0/20]] = 0) do={ add list=$AddressList comment=AS39273 address=81.22.16.0/20 }
:if ([:len [find where list=$AddressList and address=87.236.48.0/21]] = 0) do={ add list=$AddressList comment=AS39273 address=87.236.48.0/21 }
