:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.162.128.0/18]] = 0) do={ add list=$AddressList comment=AS25124 address=109.162.128.0/18 }
:if ([:len [find where list=$AddressList and address=109.162.192.0/19]] = 0) do={ add list=$AddressList comment=AS25124 address=109.162.192.0/19 }
:if ([:len [find where list=$AddressList and address=109.162.224.0/20]] = 0) do={ add list=$AddressList comment=AS25124 address=109.162.224.0/20 }
:if ([:len [find where list=$AddressList and address=213.207.208.0/20]] = 0) do={ add list=$AddressList comment=AS25124 address=213.207.208.0/20 }
:if ([:len [find where list=$AddressList and address=213.207.240.0/20]] = 0) do={ add list=$AddressList comment=AS25124 address=213.207.240.0/20 }
:if ([:len [find where list=$AddressList and address=81.91.128.0/20]] = 0) do={ add list=$AddressList comment=AS25124 address=81.91.128.0/20 }
:if ([:len [find where list=$AddressList and address=91.184.80.0/20]] = 0) do={ add list=$AddressList comment=AS25124 address=91.184.80.0/20 }
