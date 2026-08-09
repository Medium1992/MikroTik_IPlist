:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.136.0/21]] = 0) do={ add list=$AddressList comment=AS20807 address=109.68.136.0/21 }
:if ([:len [find where list=$AddressList and address=178.162.0.0/17]] = 0) do={ add list=$AddressList comment=AS20807 address=178.162.0.0/17 }
:if ([:len [find where list=$AddressList and address=77.247.160.0/20]] = 0) do={ add list=$AddressList comment=AS20807 address=77.247.160.0/20 }
:if ([:len [find where list=$AddressList and address=80.70.224.0/20]] = 0) do={ add list=$AddressList comment=AS20807 address=80.70.224.0/20 }
:if ([:len [find where list=$AddressList and address=81.94.16.0/20]] = 0) do={ add list=$AddressList comment=AS20807 address=81.94.16.0/20 }
:if ([:len [find where list=$AddressList and address=92.39.224.0/20]] = 0) do={ add list=$AddressList comment=AS20807 address=92.39.224.0/20 }
