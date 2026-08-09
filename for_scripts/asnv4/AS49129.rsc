:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.48.0/20]] = 0) do={ add list=$AddressList comment=AS49129 address=178.236.48.0/20 }
:if ([:len [find where list=$AddressList and address=185.110.164.0/22]] = 0) do={ add list=$AddressList comment=AS49129 address=185.110.164.0/22 }
:if ([:len [find where list=$AddressList and address=31.192.0.0/18]] = 0) do={ add list=$AddressList comment=AS49129 address=31.192.0.0/18 }
:if ([:len [find where list=$AddressList and address=77.242.48.0/20]] = 0) do={ add list=$AddressList comment=AS49129 address=77.242.48.0/20 }
:if ([:len [find where list=$AddressList and address=80.77.48.0/20]] = 0) do={ add list=$AddressList comment=AS49129 address=80.77.48.0/20 }
